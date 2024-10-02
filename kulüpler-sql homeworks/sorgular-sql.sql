-- 1-)


-- SELECT 
-- o.ad+' '+o.Soyad AS 'Ad Soyad',
-- k.KulupAdi AS 'Kulüp Adı',
-- ok.Rol AS 'Rol' 
-- FROM Kulupler k JOIN OgrenciKulup ok
-- ON k.KulupID=ok.KulupID JOIN Ogrenciler o
-- ON ok.OgrenciID=o.OgrenciID
-- WHERE k.KulupAdi='Tiyatro'



-- 2-)



-- SELECT 
-- o.Ad+' '+o.Soyad AS 'Ad Soyad',
-- k.KulupAdi AS 'Kulüp Adı'
-- FROM Kulupler k JOIN OgrenciKulup ok
-- ON k.KulupID=ok.KulupID JOIN Ogrenciler o
-- ON ok.OgrenciID=o.OgrenciID



-- 3-)

-- SELECT 
-- o.ad+' '+o.Soyad AS 'Ad Soyad',
-- ok.Rol AS 'ROL',
-- k.KulupAdi AS 'Kulüp Adı'
-- FROM Kulupler k JOIN OgrenciKulup ok
-- ON k.KulupID=ok.KulupID JOIN Ogrenciler o
-- ON ok.OgrenciID=o.OgrenciID
-- WHERE ok.Rol='Baskan'



-- 4-)

-- SELECT 
-- COUNT(k.KulupID) AS 'Ogrenci Sayisi'
-- FROM Kulupler k JOIN OgrenciKulup ok
-- ON k.KulupID=ok.KulupID JOIN Ogrenciler o
-- ON ok.OgrenciID=o.OgrenciID
-- GROUP BY k.KulupID




-- 5-)

-- SELECT 
-- k.KurulusYili AS 'Kurulus Yılı',
-- k.KulupAdi AS 'Kulüp Adı',
-- o.Ad+' '+o.Soyad AS 'Ad Soyad',
-- ok.Rol AS 'Rol'
-- FROM Kulupler k JOIN OgrenciKulup ok
-- ON k.KulupID=ok.KulupID JOIN Ogrenciler o
-- ON ok.OgrenciID=o.OgrenciID
-- WHERE K.KulupAdi='Spor Kulubu'





-- 6-)

-- SELECT 
-- o.Ad+' '+o.Soyad AS 'Ad Soyad',
-- k.KulupAdi AS 'Kulüp Adı',
-- ok.KatilimTarihi AS 'Katilim Tarihi'
-- FROM Kulupler k JOIN OgrenciKulup ok
-- ON k.KulupID=ok.KulupID JOIN Ogrenciler o
-- ON ok.OgrenciID=o.OgrenciID




-- 7-)

SELECT *
FROM