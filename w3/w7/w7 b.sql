select * from personel where birim_no in
(select birim_no from birim where birim_ad='arge' and birim_ad='idari')

select ad,soyad,maas from personel where unvan_no=
(select unvan_no from unvan where unvan_ad='teknisyen')
order by maas desc

select * from personel where dogum_yeri in
(select ilce_no from ilce where il_no=
(select il_no from il where il_ad='izmir'))


select ad,soyad,dogum_tarihi from cocuk where personel_no=
(select personel_no from personel where ad='ömer' and soyad='buzdað')
and dogum_tarihi>'2015-01-01'

select proje_ad from proje where proje_no in
(select proje_no from gorevlendirme  where personel_no in
(select personel_no from personel where dogum_yeri in
(select ilce_no from ilce where il_no=
(select il_no from il where il_ad='izmir'))))

select * from personel where personel_no in
(select personel_no from gorevlendirme where proje_no=
(select proje_no from proje where proje_ad='temiz dünya'))