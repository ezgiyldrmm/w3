--create database sirket
--use sirket
/*create table personel
(
	pNo int primary key identity(1,5) not null,
	pAd nvarchar(50) null,
	pSoyad nvarchar(50) null,
	pTel nvarchar(11) null,
	pDtarihi datetime2 null,
	pDYeri nvarchar(20) null,
	pMaas int not null,
	pCalismaYil smallint not null,
)*/
/*insert into personel values ('�zcan','�ZDEM�R','5415759558','2004-03-22','Isparta',60000,5)
insert into personel values ('Mehmet','METE','5539876','2005-07-12','Antalya',12345,4)
insert into personel values  ('Ferhat','A��n','55265465','2003-03-31','�zmir',52005,6)
insert into personel values ('Hakan','H�nerci','5375077192','2004-04-17','Antalya',21578,1)
insert into personel values ('Yusuf','G�KPINAR','5423013999','2003-04-01','Mu�la',17002,13)
insert into personel values ('Mehmet','Efe','5369421057','2000-03-03','Denizli',18000,19)
insert into personel values ('Alperen','T�rker','5434023887','2003-03-07','Afyon',25000,14)
insert into personel values ('safa','demiray','5550459479','2033-06-01','kayseri',28000,15)*/
select pAd,pSoyad,pDtarihi,pMaas from personel where pAd='�zcan' and pAd='Yusuf' and pAd='Mehmet'
select 'Say�n'+' '+pAd +' '+pSoyad as isim,pDtarihi,pMaas,pMaas*1.25 as zaml�Maas  from personel where pDtarihi>'2004-01-01'
select * from personel