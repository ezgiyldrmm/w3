select lower(pAd),upper(pSoyad) from personel
select len('Hakan Yüksel')
select pAd,len(pAd),pSoyad,len(pSoyad),len(pAd+pSoyad) from personel
select upper(left(pAd,1))+'. '+upper(pSoyad) as kolon from personel
select substring('Hakan Yüksel',7,3)
select ltrim('     hakan')
select rtrim('hakan    ')
select REPLACE('www.isparta.gov.tr','gov','edu')
select replace(pAd,'e','##') from personel
select REPLICATE('isubu ',5)
select char(90)
select ascii('Z')
select charindex('a','www.isparta.edu.tr',9)
select pAd+' '+pSoyad from personel
select concat(pAd,' ',pSoyad) from personel
select reverse('HAKAN YÜKSEL')
select DIFFERENCE('Hakan','Hakký')