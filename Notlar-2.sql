-- En yüksek Not--
SELECT 
o.Ad+' '+o.Soyad as 'Ad Soyad',
dn.Nott as 'Not',
o.OgrenciID as 'Ogrenci No',
b.BolumID as Bölüm,
b.BolumAdi
FROM Ogrenciler o JOIN DersNotlar dn
ON o.OgrenciID=dn.OgrenciID JOIN Bolumler b
ON b.BolumID=o.BolumID
WHERE Nott=100


-- BAŞARISIZ ÖĞRENCİLER
SELECT 
o.Ad+' '+o.Soyad as 'Ad Soyad',
dn.Nott as 'Not',
o.OgrenciID as 'Ogrenci No',
b.BolumID as Bölüm,
b.BolumAdi
FROM Ogrenciler o JOIN DersNotlar dn
ON o.OgrenciID=dn.OgrenciID JOIN Bolumler b
ON b.BolumID=o.BolumID
WHERE Nott BETWEEN 0 AND 50



SELECT 


b.BolumAdi as 'Bölüm adi',
COUNT(*) as 'Ogrenci Sayisi'

FROM Ogrenciler o JOIN DersNotlar dn
ON o.OgrenciID=dn.OgrenciID JOIN Bolumler b
ON b.BolumID=o.BolumID

GROUP BY b.BolumAdi









