--date function
select getdate()
select getutcdate()
select year(getdate())
select year('2024-06-19')
select pAd,pSoyad,year(pDtarihi) as y�l
,month(pDtarihi) as ay,day(pDtarihi) as g�n,
year(getdate())-year(pDtarihi) as ya� from personel
SELECT DATEPART(QUARTER,GETDATE()),GETDATE()
SELECT DATEADD(YEAR,4,GETDATE())
SELECT DATEADD(YEAR,4,'2020-01-01')
SELECT DATEADD(YEAR,4,pDTarihi) from personel

select DATEDIFF(MONTH,pDtarihi,getdate()) from personel
select DATENAME(month,getdate())
select isdate('2024-01-01'),ISDATE('2023-13-13')