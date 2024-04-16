--group by
select cinsiyet, count(*) from personel group by cinsiyet
select * from personel
select birim_no, count(*) from personel group by birim_no
select birim_no, sum(maas)/count(*) from personel group by birim_no
select unvan_no,count(*) from personel group by unvan_no
select personel_no,count(*) from cocuk group by personel_no
select il_no, count(*) from ilce group by il_no having count(*)>=3

select birim_no,avg(maas) from personel group by birim_no 
having avg(maas)>3500

select * from personel
select birim_no, avg(maas) from personel
where maas>3000
group by birim_no
having avg(maas)>4000
select * from gorevlendirme
select birim_no, count(*) from personel group by birim_no
having count(*)>5
select personel_no,count(*) as sayi from gorevlendirme group by personel_no
having count(*)>1

select birim_no,min(maas),max(maas) from personel 
group by birim_no

select birim_no, max(maas)-min(maas) from personel
group by birim_no