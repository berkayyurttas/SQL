use ogrenciBilgileriVT

SELECT A.OgrenciNo, A.Ad, A.Soyad, SUM(B.MiktarTL) as 
'Toplam Harcama' from Ogrenci A

INNER JOIN KantinKayıtları B
  ON A.OgrenciNo = B.OgrenciNo
  group by A.OgrenciNo, A.Ad, A.Soyad
  order by OgrenciNo