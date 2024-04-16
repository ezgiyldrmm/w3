
create database ticaret
use ticaret
create table kategori
(
	kNo int primary key not null identity(1,1),
	kAdi nvarchar(50) null,
	kIcerik nvarchar(50) null
)
create table urun
(
	urunNo int primary key not null,
	urunAdi nvarchar(50) null,
	urunStok int null,
	urunKTarihi datetime null,
	kNo int 
	constraint fk_iliski foreign key (kNo)
	references kategori (kNo)
)

EXEC sp_changedbowner 'sa'

alter table kategori 
drop column kIcerik

alter table urun
add urunSKT int null

alter table urun
alter column urunSKT datetime null

insert into kategori values ('Elektronik')
insert into kategori values ('Mobilya'),('Endüstri'),('Beyaz Eþya')

insert into urun values (400,'kasa',500,'2024-02-22',1,'2026-02-23')
insert into urun values (1,'koltuk',100,'2024-04-22',2,'2026-01-23')
insert into urun values (2,'buzdolabý',150,'2024-05-22',4,'2026-08-23')

insert into urun (urunNo,urunAdi) values (5,'defter')

update urun set urunStok=1000,urunKTarihi='2024-12-31',urunSKT='2027-01-01'
where urunAdi='kasa' and kNo=1

delete from kategori where kNo=1

delete from urun where urunNo=400

select * from urun
select * from kategori