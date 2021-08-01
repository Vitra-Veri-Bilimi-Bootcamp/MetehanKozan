-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Reagen', '1968-01-02', 'rpugh0@cnn.com');
insert into employee (id, name, birthday, email) values (2, 'Nichol', '1998-06-14', 'ndilawey1@posterous.com');
insert into employee (id, name, birthday, email) values (3, 'Celka', '1963-05-18', 'cplackstone2@cpanel.net');
insert into employee (id, name, birthday, email) values (4, 'Helge', '1989-10-24', 'hskeath3@tripadvisor.com');
insert into employee (id, name, birthday, email) values (5, 'Masha', null, 'mjermy4@1688.com');
insert into employee (id, name, birthday, email) values (6, 'Yevette', '2008-05-06', 'ytrebilcock5@w3.org');
insert into employee (id, name, birthday, email) values (7, 'Nanci', '1965-10-01', 'notham6@kickstarter.com');
insert into employee (id, name, birthday, email) values (8, 'Palm', '2017-09-27', 'ppettman7@baidu.com');
insert into employee (id, name, birthday, email) values (9, 'Ross', '1962-01-26', null);
insert into employee (id, name, birthday, email) values (10, 'Sandie', '2003-01-27', 'sworsnop9@si.edu');
insert into employee (id, name, birthday, email) values (11, 'Rafe', '1994-10-01', 'rswetmana@cornell.edu');
insert into employee (id, name, birthday, email) values (12, 'Ichabod', '1985-10-05', 'iescaleb@comsenz.com');
insert into employee (id, name, birthday, email) values (13, 'Melvyn', '1982-04-21', 'mbissellc@godaddy.com');
insert into employee (id, name, birthday, email) values (14, 'Jilli', null, null);
insert into employee (id, name, birthday, email) values (15, 'Marice', '1960-05-05', 'mhalsee@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (16, 'Jacquelin', '1975-02-13', 'jfawkef@mtv.com');
insert into employee (id, name, birthday, email) values (17, 'Analiese', null, 'abewlieg@weather.com');
insert into employee (id, name, birthday, email) values (18, 'Veronike', '2013-08-15', 'vwindhamh@hibu.com');
insert into employee (id, name, birthday, email) values (19, 'Linoel', '1953-09-23', 'lpriddeni@quantcast.com');
insert into employee (id, name, birthday, email) values (20, 'Hoyt', '2005-07-30', 'hhyltonj@people.com.cn');
insert into employee (id, name, birthday, email) values (21, 'Prentice', null, 'ppickardk@privacy.gov.au');
insert into employee (id, name, birthday, email) values (22, 'Rebecka', '1992-12-14', 'rtimmermannl@va.gov');
insert into employee (id, name, birthday, email) values (23, 'Urbanus', null, null);
insert into employee (id, name, birthday, email) values (24, 'Birch', '1988-10-03', 'bronaghann@amazon.de');
insert into employee (id, name, birthday, email) values (25, 'Perri', null, 'pmatevushevo@icio.us');
insert into employee (id, name, birthday, email) values (26, 'Elliott', null, 'ematteinip@usgs.gov');
insert into employee (id, name, birthday, email) values (27, 'Edgard', '1991-02-10', 'edudbridgeq@w3.org');
insert into employee (id, name, birthday, email) values (28, 'Brew', '1975-04-13', 'bwarltonr@marriott.com');
insert into employee (id, name, birthday, email) values (29, 'Nickolai', '2010-09-17', 'nhenninghams@sohu.com');
insert into employee (id, name, birthday, email) values (30, 'Giustino', '1993-06-24', 'gfortnont@ted.com');
insert into employee (id, name, birthday, email) values (31, 'Kare', '2017-02-19', 'kistedu@wsj.com');
insert into employee (id, name, birthday, email) values (32, 'Cassi', '1972-04-30', 'cclausiusv@archive.org');
insert into employee (id, name, birthday, email) values (33, 'Idalina', null, 'ipollenw@twitter.com');
insert into employee (id, name, birthday, email) values (34, 'Jocelyne', '1965-06-30', 'jberkowitzx@dagondesign.com');
insert into employee (id, name, birthday, email) values (35, 'Rayner', '1979-10-26', 'rcustancey@amazon.co.jp');
insert into employee (id, name, birthday, email) values (36, 'Indira', null, 'ipoplez@msn.com');
insert into employee (id, name, birthday, email) values (37, 'Fabio', '2008-04-10', null);
insert into employee (id, name, birthday, email) values (38, 'Tito', '1999-10-22', 'tfarfull11@cnet.com');
insert into employee (id, name, birthday, email) values (39, 'Myrah', '1981-01-29', null);
insert into employee (id, name, birthday, email) values (40, 'Gary', '1994-09-25', 'ghugland13@webnode.com');
insert into employee (id, name, birthday, email) values (41, 'Adham', '1987-09-02', 'ablyth14@trellian.com');
insert into employee (id, name, birthday, email) values (42, 'Diandra', '1991-11-19', 'dgrzelczak15@craigslist.org');
insert into employee (id, name, birthday, email) values (43, 'Allina', '2018-09-05', 'alutwidge16@360.cn');
insert into employee (id, name, birthday, email) values (44, 'Wylma', null, 'wloughren17@salon.com');
insert into employee (id, name, birthday, email) values (45, 'Winn', '1973-03-06', 'wadame18@4shared.com');
insert into employee (id, name, birthday, email) values (46, 'Ianthe', '2011-11-23', 'ijahns19@nhs.uk');
insert into employee (id, name, birthday, email) values (47, 'Brynne', '1968-04-09', 'bbolte1a@stumbleupon.com');
insert into employee (id, name, birthday, email) values (48, 'Frasco', '2005-01-01', 'fcarbett1b@nytimes.com');
insert into employee (id, name, birthday, email) values (49, 'Anthia', '1994-01-22', 'asebastian1c@fc2.com');
insert into employee (id, name, birthday, email) values (50, 'Jethro', '1979-02-08', 'jmugglestone1d@linkedin.com');


-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

-- 3.1
UPDATE employee
SET birthday = '0001-01-01'
WHERE name LIKE 'T%';

-- 3.2
UPDATE employee
SET email = 'email@email.com',
	name = 'ed'
WHERE id = 23;

--3.3
UPDATE employee
SET name = 'George'
WHERE email LIKE '%nytimes%'
RETURNING *;

-- 3.4
UPDATE employee
SET birthday = '1992-01-01'
WHERE id IN (4,8,12)
RETURNING *;

-- 3.5
UPDATE employee
SET name = 'Eliot',
	email = 'eliot@eliot.com'
WHERE birthday BETWEEN '1990-01-01' AND '1998-02-02'
RETURNING *;


-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- 4.1
DELETE FROM employee
WHERE email LIKE '%amazon%'
RETURNING *;

-- 4.2
DELETE FROM employee
WHERE name LIKE 'E%'
RETURNING *;

-- 4.3
DELETE FROM employee
WHERE id IN (16,20,24)
RETURNING *;

-- 4.4
DELETE FROM employee
WHERE email LIKE '%net'
RETURNING *;

-- 4.5
DELETE FROM employee
WHERE birthday = '1965-10-01'
RETURNING *;


