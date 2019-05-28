-- HOCAM ÖDEV VERİLDİKTEN 2 GÜN SONRA İZMİR'DEN ANTALYA'YA GELDİM VE LİNUX MASAÜSTÜ BİLGİSAYARIMDA KURULUYDU.BİR KISMINI NOTE-PAD'DE TEK TEK YAZDIM YAZIM HATALARI OLABİLİR LÜTFEN DİREK ÇALIŞMIYOR DİYE PUAN KIRMAYIN.



Create table tbl_Activity1(
"Event_Name" varchar(100),
"Adress" varchar(200),
"City" varchar(10),
"Country" varchar(10),
"Start_Date" Date,
"End_Date" Date,
"Price" int,
"Member_size" int,
"Discount" int,
"Compaign" varchar(100),
"Category" varchar(100),
"Organizator" int,
CONSTRAINT "un_name1" UNIQUE("Event_Name"),
CONSTRAINT "for_key_Organizator" FOREIGN KEY("Organizator")
REFERENCES tbl_organizator1("ID")
);

insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('ZeytinliRock','Gümbet mah. 1417. sokak','Bodrum','Türkiye',DATE '2019-05-09',DATE '2019-05-15',100,500,5,'Akdeniz University','Eglence')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('MilyonFest','Atatürk sok. muhtar mah.','Marmaris','Türkiye',DATE '2019-04-11',DATE '2019-04-19',100,500,5,'ENKA','Eglence')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('SayaFest','Adalet sok. Çıkmaz mah.','Fethiye','Türkiye',DATE '2019-07-22',DATE '2019-08-5',300,499,25,'Ahmet Holding','Eglence')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('DarıcaFest','Çağlar Sok.. Yıldırım mah.','Darıca','Türkiye',DATE '2019-06-16',DATE '2019-06-19',50,200,30,'Deşdemir Holding','Eglence')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('İzmirFest','Bornova Sokak Alsancak mah.','İzmir','Türkiye',DATE '2019-11-10',DATE '2019-11-15',200,500,40,'DokuzEylul Univercity','Academic')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('BostanlıFest','ahmet priştina mahallesi.','İzmir','Türkiye',DATE '2020-11-10',DATE '2020-11-15',150,500,25,'DokuzEylul Univercity','Academic')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('OrtacaFest','Çağlar Sok.. Yıldırım mah.','Muğla','Türkiye',DATE '2019-11-16',DATE '2019-12-19',100,200,10,'Kaan Holding','Sanat')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('KarsanFest','Osman Sok.. Yıldırım mah.','Zonguldak','Türkiye',DATE '2021-11-16',DATE '2021-12-19',100,200,10,'Kaan Holding','Sanat')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('KarıncaFest','Karınca Sok.. Yıldırım mah.','İstanbul','Türkiye',DATE '2019-12-22',DATE '2021-12-23',100,100,10,'Kaan Holding','Kültür')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('LüleFest','Ahmet Sok.. Yıldırım mah.','Muğla','Türkiye',DATE '2021-10-16',DATE '2021-10-19',100,200,5,'Kaan Holding','Sanat')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('FarFest','Ahmet Sok. ateş mah.','Adana','Türkiye',DATE '2010-10-16',DATE '2010-10-19',150,200,30,'SAYA Holding','Academic')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('OrtFest','Ahmet Sok. ateş mah.','Adana','Türkiye',DATE '2011-11-16',DATE '2011-11-19',150,150,10,'Kaan Holding','Academic')
insert into tbl_Activity1("Event_Name","Adress","City","Country","Start_Date","End_Date","Price","Member_size","Discount","Compaign","Category")
values('DokuzEylulFEST','Ahmet Sok. ateş mah.','Muğla','Türkiye',DATE '2019-05-19',DATE '2019-05-21',150,150,25,'Dokuz Eylül Univercity','Academic')




select * from tbl_Activity1;

Create Table tbl_organizator1(
"ID" serial,
"org_name" varchar(20),
"Surname" varchar(10),
"org_password" varchar(50),

CONSTRAINT "pk_tbl_organizator1" PRIMARY KEY("ID")
);


insert into tbl_organizator1("org_name","Surname","org_password")
values('Kaan','Tümen','kaantumen123.')
insert into tbl_organizator1("org_name","Surname","org_password")
values('Saya','Kogoniya','sayaabazya.')
insert into tbl_organizator1("org_name","Surname","org_password")
values('Olcay','Mesruoğlu','ollcay.')
insert into tbl_organizator1("org_name","Surname","org_password")
values('Y.Çağlar','Daşdemir','caglar111.')

select * from tbl_organizator1;

Create Table tbl_Member(
"Name" varchar(20),
"Surname" varchar(10),
"Adress" varchar(200),
"Username" varchar(20),
"Birhdate" date,
"E-mail" varchar(100),
"Member_Type" varchar(10),
"Event_name" varchar(20),

CONSTRAINT "un_Username" UNIQUE ("Username")
);
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Y.Çağlar','Daşdemir','atatürk mah. 111 sok.','caglar_1',DATE '1997-11-11','caglar@gmail.com','Standard','DarıcaFest')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Y.Ahmet','Konmaz','atatürk mah. 144 sok.','ahhhmet',DATE '1997-12-11','yahmet@gmail.com','Standard','İzmirFest')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('K.Mehmet','Lor','199 sok.','meehmet',DATE '1996-11-11','mehmet@gmail.com','Standard','İzmirFest')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Süleyman','Kor','darıca mah. 111 sok.','sulo123',DATE '1997-05-14','suloooo@gmail.com','Standard','BostanlıFest')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Osman','Ateş','ahmet mah. 111 sok.','ooosman',DATE '1972-11-11','osmann@gmail.com','Standard','İzmirFest')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Deniz','Üstün','atatürk mah. 112 sok.','denizler111',DATE '1969-11-11','denizz@gmail.com','Standard','MilyonFest')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Kaan','Üstün','muhtar mah. 112 sok.','kaan111',DATE '1990-11-11','kaaaan@gmail.com','Standard',' ')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Karaca','Alır','atatürk mah. 115 sok.','karaca111',DATE '1987-12-14','karaca@gmail.com','Standard',' ')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Deniz','Üstün','atatürk mah. 112 sok.','denizler112',DATE '1969-11-11','denizz@gmail.com','Standard','BostanlıFest')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Deniz','Üstün','atatürk mah. 112 sok.','denizler113',DATE '1969-11-11','denizz@gmail.com','Standard','İzmirFest')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Y.Ahmet','Konmaz','atatürk mah. 144 sok.','ahhhmet1',DATE '1997-12-11','yahmet@gmail.com','Standard','BostanlıFest')
insert into tbl_member("Name","Surname","Adress","Username","Birhdate","E-mail","Member_Type","Event_name")
values('Y.Ahmet','Konmaz','atatürk mah. 144 sok.','ahhhmet2',DATE '1997-12-11','yahmet@gmail.com','Standard','MilyonFest')


-- HOCAM ÖDEV VERİLDİKTEN 2 GÜN SONRA İZMİR'DEN ANTALYA'YA GELDİM VE LİNUX MASAÜSTÜ BİLGİSAYARIMDA KURULUYDU.BİR KISMINI NOTE-PAD'DE TEK TEK YAZDIM YAZIM HATALARI OLABİLİR LÜTFEN DİREK ÇALIŞMIYOR DİYE PUAN KIRMAYIN.


select * from tbl_Member;

SELECT "Event_Name" from tbl_Activity;
-- 1. Question   (YAPILDI)
SELECT "Event_Name","City" from tbl_Activity WHERE "City"='İzmir'
GROUP BY "Event_Name","City";
-- 2. Question  (YAPILDI)

SELECT "Event_name","Category", COUNT(*) FROM tbl_Member,tbl_Activity1,tbl_organizator1  GROUP BY "Event_name","Category";

-- 3. Question	(YAPILDI)
SELECT "Category", COUNT(*) FROM tbl_Activity1  GROUP BY "Category"
ORDER BY COUNT DESC;
-- 4. Question  (YAPILDI)

SELECT "Name",AGE("Birhdate") AS age FROM tbl_Member; 

-- 5. Question (YAPILDI)
SELECT Name, COUNT(*) FROM tbl_Member
WHERE Start_Date < NOW()::DATE
GROUP BY Name
HAVING COUNT(*) < 3;

-- 6. Question (YAPILDI)
UPDATE tbl_member
SET Member_Type = 'GOLD'
WHERE ID IN (SELECT Name FROM tbl_Member GROUP BY Name HAVING COUNT(*) >= 3);

--7. Question (YAPILDI)
DELETE FROM tbl_Activity1 Where "Start_Date"='2019-05-19' and "Compaign"='Dokuz Eylül Univercity';

-- 8. Question

--9. Question   (YAPILDI)
UPDATE tbl_Activity1
SET Discount = 25
WHERE City LIKE 'İ%';


--10.Question   (YAPILDI)
DELETE FROM tbl_Member Where "Event_name"=''; 






