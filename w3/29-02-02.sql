--select pAd,lower(pSoyad) from personel
select upper('Hakan Y�ksel')
select pAd, len(pAd)as a,pSoyad,len(pSoyad) as b,len(pAd+pSoyad) from personel
select left(pAd,1) from personel
select right(pAd,1) from personel
select 'Say�n'+' '+upper(left(pAd,1))+'. '+''+upper(pSoyad) from personel
select ltrim('     hakan')
select rtrim('hakan    ')
select substring('Veritaban� II',5,6)
select replace('www.isparta.gov.tr','gov','edu')
select replace(pAd,'a','&&') from personel
select replicate('Isparta ',5)
select char(65)
select ascii('A')
select charindex('a','www.isparta.edu.tr',10)
select reverse('Hakan Y�KSEL')
select concat('Hakan','Y�ksel','Isparta')
select concat(pAd,' ',pSoyad) from personel
select DIFFERENCE('Hakan','Hamit')
select 'hakan'+space(7)+'Y�ksel'