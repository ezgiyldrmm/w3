--date function
select getdate()
select GETUTCDATE()

select year(getdate())
select year('2004-01-05')
select year(pDTarihi) from personel
select pAd, pSoyad,year(pDtarihi),month(pDTarihi),day(pDTarihi) ,
year(getdate())-year(pDTarihi)
from personel

select getdate(),datepart(NANOSECOND,getdate())
select dateadd(month,5,getdate())
select datediff(day,'2004-01-01',getdate())

select datediff(day,pDTarihi,getdate()) as gün,
datediff(month,pDTarihi,getdate()) as ay,
datediff(year,pDTarihi,getdate()) as yýl
from personel

select datename(weekday,GETDATE())
select isdate('2000-01-01'),isdate('2000-13-13')