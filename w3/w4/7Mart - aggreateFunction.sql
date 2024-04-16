select * from personel
select count(pDtarihi) from personel
select min(pMaas),max(pMaas) from personel
/*select * from personel
where pMaas=(select max(pMaas) from personel)*/
select sum(pMaas) as toplamMaas from personel
select avg(pMaas) as ortalamaMaas from personel

select sum(pMaas)/count(*) from personel
select sum(pMaas)/count(pMaas) from personel

select max(pMaas)-min(pMaas) from personel
select datediff(year,min(pDTarihi),max(pDTarihi)) from personel