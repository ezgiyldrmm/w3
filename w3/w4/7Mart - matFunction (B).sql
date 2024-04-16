--math function
select abs(-65),abs(65)--sayýnýn mutlak deðerini alýr 
select ceiling(4.1),floor(4.1)--ceiling üst tamsayý, floor alt tamsýyýya yuvarlar
select pi()--pi sayýsýný verir
select power(2,20)--üs alma fonksiyonu
select rand()--0-1 arasýnda restgele sayý üretir
select convert(INT, 10.250)--tür dönüþüm

select ceiling(rand()*250)
select floor(rand()*250+1)
select convert(int, rand()*250)

select round(14.123456,2)--virgün sonbrasý hassasiyet
select sign(-15),sign(0),sign(15)--iþareti verir
select isnumeric('1540'),ISNUMERIC('1450A')--sayýsal olup olmadýðýný belirtir
select log(10)--logaritmasý
select cos(90),sin(90),cot(90),tan(90)--trigonometrik deðerleri
select exp(10)--exponansiyeli




