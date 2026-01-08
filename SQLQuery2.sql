select*from Ogrenci 

select*from KantinKayıtları
select*from Ogrenci where OgrenciNo in(select OgrenciNo from KantinKayıtları where MiktarTL >= 40)

--select*from Ogrenci where OgrenciNo in (select OgrenciNo from OgrenciAdres where Sehir = 35)