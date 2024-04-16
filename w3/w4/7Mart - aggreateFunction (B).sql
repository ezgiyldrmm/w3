select * from personel
select count(pDTeri) from personel
select min(pMaas) from personel
select max(pMaas) from personel

select min(pMaas),max(pMaas) from personel
select datediff(day,min(pDTarihi),max(pDTarihi)) from personel

select sum(pMaas) from personel

select avg(pMaas) from personel

select sum(pMaas)/count(*) from personel
select sum(pMaas)/count(pMaas) from personel

select avg(pMaas)-min(pMaas) from personel