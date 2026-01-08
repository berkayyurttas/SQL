use ogrenciBilgileriVT

Select A.OgrenciNo, A.Ad, A.Soyad, Sum(B.MiktarTl) as 'Toplam Harcama' from 
Ogrenci A left join KantinKayıtları B
on A.OgrenciNo = B.OgrenciNo
group by A.OgrenciNo, A.Ad, A.Soyad
order by OgrenciNo

SELECT * FROM KantinKayıtları