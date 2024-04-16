select * from personel 
select * from unvan
select birim_no, count(*) from personel 
group by birim_no

select unvan_no, count(*) from personel 
group by unvan_no

select birim_no, avg(maas) from personel group by birim_no

select birim_no,
max(maas) - min(maas) as fark from personel  
group by birim_no

select il_no,count(*) from ilce group by il_no 
select personel_no, count(*) from cocuk group by personel_no

select birim_no,count(*) from personel 
group by birim_no
having count(*)>7

select birim_no,sum(maas)/count(*) from personel
where maas>4000
group by birim_no
having avg(maas)>4500

select * from personel

select personel_no,count(*) as sayi from gorevlendirme
group by personel_no
having count(*)>1

select unvan_no, sum(prim) from personel
where prim >400
group by unvan_no 
having sum(prim)>1000