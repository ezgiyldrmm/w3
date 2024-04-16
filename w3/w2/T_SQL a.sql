--2315010041 Arda Yüksel
create database Birim
use Birim
create table departman 
(
	dNo int primary key not null identity(1,1),
	dAdi nvarchar (50) null,
	dTel nvarchar(11) null
)
create table personel 
(
	pNo int primary key not null,
	pAdi nvarchar(50) null,
	pSoyadi nvarchar(50) null,
	pTel nvarchar (50) null,
	pSehir nvarchar(50) null,
	depNo int 
	constraint fk_iliski foreign key (depNo)
	references departman(dNo)
)

alter table personel
add pAdres nvarchar(50) null

alter table departman
drop column dTel

insert into departman values ('Muhasebe'),('Bilgi Ýþlem'),('Yazý Ýþleri')

insert into personel values (1,'Arda','Yüksel','0505','Isparta',2,'çünür mah.')
insert into personel values (2,'Demir','Þen','0545','Antalya',1,'güzeloba mah.')
insert into personel values (3,'Ýsmail','Yüksel','0555','Ankara',2,'yenimahalle mah.')
insert into personel (pNo,pAdi,pSoyadi) values (5,'Nisa','Baþbuð')

update personel set pTel='1111', pSehir='Adana',depNo=2,pAdres='Seyhan'
where pAdi='Hakan' and pSoyadi='Yüksl'

delete from personel 