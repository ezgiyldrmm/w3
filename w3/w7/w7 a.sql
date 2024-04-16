select * from personel where birim_no=4

select birim_no from birim where birim_ad='TEKNÝK'
-----------------------------------------
select * from personel where birim_no=
(select birim_no from birim where birim_ad='TEKNÝK')

Select * from personel where unvan_no in
(select unvan_no from unvan where unvan_ad='TEKNÝSYEN' or unvan_ad='MÜHENDÝS'
or unvan_ad='ÝK Uzmaný')

select proje_ad from proje where proje_no in
(select proje_no from gorevlendirme where personel_no in
(select personel_no from personel where dogum_yeri in
(select ilce_no from ilce where il_no=
(select il_no from il where il_ad='izmir'))))

select ad,soyad from cocuk where personel_no=
(select personel_no from personel where ad='ömer' and soyad='buzdað')
order by ad asc