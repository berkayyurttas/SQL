use ogrenciBilgileriVT

SELECT A.OgrenciNo, A.Ad, A.Soyad, B.AdresDetay, B.Sehir from Ogrenci A
right join OgrenciAdres B
on A.OgrenciNo = B.OgrenciNo

SELECT * FROM Ogrenci
SELECT * FROM OgrenciAdres
