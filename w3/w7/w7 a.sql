select * from personel where birim_no=4

select birim_no from birim where birim_ad='TEKN�K'
-----------------------------------------
select * from personel where birim_no=
(select birim_no from birim where birim_ad='TEKN�K')

Select * from personel where unvan_no in
(select unvan_no from unvan where unvan_ad='TEKN�SYEN' or unvan_ad='M�HEND�S'
or unvan_ad='�K Uzman�')

select proje_ad from proje where proje_no in
(select proje_no from gorevlendirme where personel_no in
(select personel_no from personel where dogum_yeri in
(select ilce_no from ilce where il_no=
(select il_no from il where il_ad='izmir'))))

select ad,soyad from cocuk where personel_no=
(select personel_no from personel where ad='�mer' and soyad='buzda�')
order by ad asc