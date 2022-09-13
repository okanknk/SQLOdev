-- test veritabaninda employee isimli sutun bilgileri id(integer), name(varchar50), birthday(date), email(varchar100)
-- olan tablonun olusturulmasi

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday date,
	email VARCHAR(100)
);

-- olusturulan employee tablosuna mockaroo servisi kullanilarak 50 adet veri ekleme

insert into employee (id, name, birthday, email) values (1, 'Marylynne Denton', '1991-05-13', 'mdenton0@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (2, 'Lauryn Goudie', '1994-08-20', 'lgoudie1@mayoclinic.com');
insert into employee (id, name, birthday, email) values (3, 'Winne Whalebelly', '1994-06-06', 'wwhalebelly2@apple.com');
insert into employee (id, name, birthday, email) values (4, 'Hakeem Ianitti', '1996-07-02', 'hianitti3@alexa.com');
insert into employee (id, name, birthday, email) values (5, 'Marge Roggers', '1991-12-13', 'mroggers4@cmu.edu');
insert into employee (id, name, birthday, email) values (6, 'Tawnya Scown', '1996-04-25', 'tscown5@samsung.com');
insert into employee (id, name, birthday, email) values (7, 'Gabriella Jepson', '1994-05-29', 'gjepson6@ebay.com');
insert into employee (id, name, birthday, email) values (8, 'May Fairbourn', '1991-02-16', 'mfairbourn7@abc.net.au');
insert into employee (id, name, birthday, email) values (9, 'Glennie Wornham', '1996-08-16', 'gwornham8@blog.com');
insert into employee (id, name, birthday, email) values (10, 'Fey Valde', '1997-12-04', 'fvalde9@auda.org.au');
insert into employee (id, name, birthday, email) values (11, 'Philomena Dawber', '1999-08-05', 'pdawbera@nba.com');
insert into employee (id, name, birthday, email) values (12, 'Kelly Othen', '1991-09-08', 'kothenb@guardian.co.uk');
insert into employee (id, name, birthday, email) values (13, 'Ianthe Lowry', '1997-02-18', 'ilowryc@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (14, 'Carlita Colegrove', '1992-02-07', 'ccolegroved@ucoz.com');
insert into employee (id, name, birthday, email) values (15, 'Alexandra Carl', '1991-04-05', 'acarle@canalblog.com');
insert into employee (id, name, birthday, email) values (16, 'Yvon Tadgell', '2000-06-08', 'ytadgellf@mtv.com');
insert into employee (id, name, birthday, email) values (17, 'Caryl Scarff', '1994-02-20', 'cscarffg@noaa.gov');
insert into employee (id, name, birthday, email) values (18, 'Collie Shankland', '1994-07-11', 'cshanklandh@reuters.com');
insert into employee (id, name, birthday, email) values (19, 'Leone Gaukrodge', '1996-09-14', 'lgaukrodgei@nbcnews.com');
insert into employee (id, name, birthday, email) values (20, 'Denver Mayhow', '1991-02-25', 'dmayhowj@google.com.au');
insert into employee (id, name, birthday, email) values (21, 'Allis Esland', '1995-06-23', 'aeslandk@blogs.com');
insert into employee (id, name, birthday, email) values (22, 'Myrle True', '1993-05-09', 'mtruel@nps.gov');
insert into employee (id, name, birthday, email) values (23, 'Barby Petrozzi', '1995-12-19', 'bpetrozzim@artisteer.com');
insert into employee (id, name, birthday, email) values (24, 'Taber Mengue', '1997-02-20', 'tmenguen@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (25, 'Annie Cristou', '1995-02-08', 'acristouo@cnet.com');
insert into employee (id, name, birthday, email) values (26, 'Carin Skill', '1992-09-13', 'cskillp@jiathis.com');
insert into employee (id, name, birthday, email) values (27, 'Glory Dixson', '1999-01-18', 'gdixsonq@i2i.jp');
insert into employee (id, name, birthday, email) values (28, 'Monti Eddowis', '1999-02-14', 'meddowisr@omniture.com');
insert into employee (id, name, birthday, email) values (29, 'Harbert Northcott', '1996-12-04', 'hnorthcotts@jigsy.com');
insert into employee (id, name, birthday, email) values (30, 'Hildy Rawsen', '1990-10-29', 'hrawsent@stanford.edu');
insert into employee (id, name, birthday, email) values (31, 'Constantino Hemms', '1999-05-19', 'chemmsu@live.com');
insert into employee (id, name, birthday, email) values (32, 'Cleavland De la Yglesia', '1997-06-04', 'cdev@weebly.com');
insert into employee (id, name, birthday, email) values (33, 'Berri Toman', '1991-10-24', 'btomanw@google.es');
insert into employee (id, name, birthday, email) values (34, 'Anabella Ravenscroftt', '1994-04-24', 'aravenscrofttx@example.com');
insert into employee (id, name, birthday, email) values (35, 'Edy Emnoney', '1994-01-12', 'eemnoneyy@purevolume.com');
insert into employee (id, name, birthday, email) values (36, 'Lorianna Babar', '1991-11-24', 'lbabarz@hhs.gov');
insert into employee (id, name, birthday, email) values (37, 'Lizzy Siggers', '1998-08-04', 'lsiggers10@networksolutions.com');
insert into employee (id, name, birthday, email) values (38, 'Martie Gammage', '1997-01-22', 'mgammage11@histats.com');
insert into employee (id, name, birthday, email) values (39, 'Hannah Crosbie', '1999-11-16', 'hcrosbie12@deliciousdays.com');
insert into employee (id, name, birthday, email) values (40, 'Theodoric Cinavas', '1993-07-30', 'tcinavas13@go.com');
insert into employee (id, name, birthday, email) values (41, 'Celestine Crake', '1991-06-08', 'ccrake14@ca.gov');
insert into employee (id, name, birthday, email) values (42, 'Wileen Verbrugge', '1999-06-23', 'wverbrugge15@opera.com');
insert into employee (id, name, birthday, email) values (43, 'Norina Currie', '1992-04-10', 'ncurrie16@psu.edu');
insert into employee (id, name, birthday, email) values (44, 'Chloette Dominicacci', '1998-02-20', 'cdominicacci17@yahoo.com');
insert into employee (id, name, birthday, email) values (45, 'Barry Magwood', '1999-09-14', 'bmagwood18@cdbaby.com');
insert into employee (id, name, birthday, email) values (46, 'Sly Lohden', '1996-03-04', 'slohden19@storify.com');
insert into employee (id, name, birthday, email) values (47, 'Susette Shuker', '1997-08-09', 'sshuker1a@wikimedia.org');
insert into employee (id, name, birthday, email) values (48, 'Kerwin Guerin', '1993-05-25', 'kguerin1b@washington.edu');
insert into employee (id, name, birthday, email) values (49, 'Sharona Studdard', '1995-08-13', 'sstuddard1c@amazon.de');
insert into employee (id, name, birthday, email) values (50, 'Averyl Yirrell', '1993-11-14', 'ayirrell1d@youku.com');

-- sutunlarin her birine gore diger sutunlari guncelleyecek 5 adet islem

UPDATE employee
SET id = 123
WHERE name = 'Fey Valde';

-- sutunlarin her birine gore ilgili satiri silecek 5 adet islem

DELETE FROM employee
WHERE id BETWEEN 10 AND 15
RETURNING *;