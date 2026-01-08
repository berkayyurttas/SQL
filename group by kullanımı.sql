SELECT * FROM Ogrenci

Select ErkekMi as 'erkek mi değil mi ',
count(*) as 'Ogrenci sayısı',
avg(SinavNotu1) as 'Sınav1 Ort',
avg(SinavNotu2) as 'Sınav2 Ort',
avg(FinalNotu2) as 'Final Ort',
min(SinavNotu2) as 'En düşük sınav notu'
from Ogrenci group by ErkekMi