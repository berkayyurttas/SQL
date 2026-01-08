Select A.OgrenciNo, A.Ad, A.Soyad, B.AdresDetay, B.Sehir from Ogrenci A

      left join OgrenciAdres B
	  on A.OgrenciNo = B.OgrenciNo
	  where B.OgrenciNo is null

	  SELECT * FROM Ogrenci
	  SELECT * FROM OgrenciAdres
