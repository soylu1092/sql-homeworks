SELECT 
d.DersAdi as Ders ,
Ogretmenler.Ad+' '+Ogretmenler.Soyad as 'Ad Soyad',
Bolumler.BolumAdi as 'Bölüm',
Ogrenciler.Ad+' '+Ogrenciler.Soyad as 'Ad Soyad'

FROM OgretmenDersler JOIN Dersler d
ON OgretmenDersler.DersID=d.DersID JOIN Ogretmenler
ON OgretmenDersler.OgretmenID=Ogretmenler.OgretmenID JOIN Bolumler
ON Bolumler.BolumID=Ogretmenler.BolumID JOIN Ogrenciler
ON Bolumler.BolumID=Ogrenciler.BolumID
