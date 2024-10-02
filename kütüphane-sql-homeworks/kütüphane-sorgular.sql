-- SORGULAR --
-- 1-)
-- Tüm kitapların adını, yazarını ve yayın yılını listeleyin. (SELECT ve FROM)

-- SELECT 
-- k.KitapID AS 'ID',
-- k.KitapAdi AS 'Kitap Adı',
-- k.YayinYili AS 'Yayın yılı',
-- k.SayfaSayisi AS 'Sayfa Sayısı'
-- FROM Kitaplar k

-- 2-)
-- Yayın yılı 2000’den sonra olan kitapların isimlerini ve yazarlarını listeleyin. (WHERE)

-- SELECT 
-- k.KitapID AS 'ID',
-- k.KitapAdi AS 'Kitap Adı',
-- k.YayinYili AS 'Yayın yılı',
-- k.SayfaSayisi AS 'Sayfa Sayısı'
-- FROM Kitaplar k
-- WHERE k.YayinYili>=2000


-- 3-)Hangi öğrencinin hangi kitapları ödünç aldığını gösteren bir liste oluşturun. (JOIN)

-- SELECT 
-- o.Ad+' '+o.Soyad AS 'Ad Soyad',
-- oa.KitapID AS 'Kitap ID',
-- k.KitapAdi AS 'Kitap Adi'
-- FROM Kitaplar k JOIN OduncAlmalar oa
-- ON k.KitapID=oa.KitapID JOIN Ogrenciler o
-- ON oa.OgrenciID=o.OgrenciID

-- 4-)
-- En fazla sayfa sayısına sahip 5 kitabı sayfa sayısına göre azalan sırayla listeleyin. (ORDER BY ve LIMIT)====limit ile nedense çalıştıramadım hocam where ile yapmak zorunda kaldım


-- SELECT * FROM Kitaplar k

-- WHERE k.SayfaSayisi>=604


-- 5-)"Orhan Pamuk" adlı yazarın kitaplarını listeleyin. (WHERE)


-- SELECT *
-- FROM Kitaplar k
-- WHERE k.Yazar='J.R.R Tolkien'




-- 6-)


-- Öğrencilerin ödünç aldığı dergileri ve bu dergilerin yayıncılarını listeleyin. (JOIN)


-- SELECT 
-- o.Ad+' '+o.Soyad AS 'Ad Soyad',
-- d.DergiAdi AS 'Dergi Adı',
-- d.Yayinci AS 'Yayıncı '
-- FROM Dergiler d JOIN OduncAlmalar oa
-- ON d.DergiID=oa.DergiID JOIN Ogrenciler o
-- ON oa.OgrenciID=o.OgrenciID


-- 7-)

--Her kitabın, derginin ve DVD'nin kaç kez ödünç alındığını gruplandırarak listeleyin. (GROUP BY)



-- SELECT 
-- d.DergiAdi AS 'Dergi ismi',
-- COUNT(*) AS 'Ogrenci Sayisi'


-- FROM OduncAlmalar oa JOIN Ogrenciler o
-- ON oa.OgrenciID=o.OgrenciID JOIN Dergiler d
-- ON oa.DergiID=d.DergiID
-- GROUP BY d.DergiAdi

-- KITAPLAR
-- SELECT 
-- k.KitapAdi AS 'Kitap Ismi',
-- COUNT(*) AS 'Ogrenci Sayisi'
-- FROM OduncAlmalar oa JOIN Ogrenciler o
-- ON oa.OgrenciID=o.OgrenciID JOIN Kitaplar k
-- ON oa.KitapID=k.KitapID
-- GROUP BY k.KitapAdi


-- DVDLER

-- SELECT 
-- d.DVDAdi AS 'DVD Adi',
-- COUNT(*) AS 'Ogrenci Sayisi'
-- FROM OduncAlmalar oa JOIN Ogrenciler o
-- ON oa.OgrenciID=o.OgrenciID JOIN DVDler d
-- ON d.DVDID=oa.DVDID
-- GROUP BY d.DVDAdi


-- 8-)


-- Yayın tarihi en eski olan 3 kitabı listeleyin. (ORDER BY ve LIMIT)

-- SELECT *
-- FROM kitaplar k
-- WHERE k.YayinYili<=1920





-- 9-)3

-- "Mehmet Soylu" adlı öğrencinin ödünç aldığı tüm materyalleri listeleyin. (WHERE ve JOIN)

SELECT 
o.Ad+' '+o.Soyad AS 'Ad Soyad',
k.KitapID AS 'Kitap ID',
d.DergiID AS 'Dergi ID',
dv.DVDID AS 'DVD ID',
k.KitapAdi AS 'Kitap Adı',
d.DergiAdi AS 'Dergi Adı',
dv.DVDAdi AS 'DVD Adı'
FROM Ogrenciler o JOIN OduncAlmalar oa
ON o.OgrenciID=oa.OgrenciID JOIN Kitaplar k
ON oa.KitapID=k.KitapID JOIN Dergiler d
ON oa.DergiID=d.DergiID JOIN DVDler dv
ON oa.DVDID=dv.DVDID
WHERE o.OgrenciID=3










