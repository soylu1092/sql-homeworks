-- 1-)
-- SELECT 
-- p.Ad+' '+p.Soyad AS 'Ad Soyad',
-- m.MaasMiktari AS 'Maas Miktari'
-- FROM Personel p JOIN Maaslar m
-- ON p.PersonelID=m.PersonelID


-- 2-)
-- SELECT 
-- AVG(m.MaasMiktari) AS 'Ortalama Personel Maası'
-- FROM Personel p JOIN Maaslar m
-- ON p.PersonelID=m.PersonelID

-- 3-)
-- SELECT 
-- p.Ad+' '+p.Soyad AS 'Ad Soyad',
-- m.MaasMiktari AS 'Maas Miktari',
-- p.Pozisyon AS 'Pozisyon'
-- FROM Personel p JOIN Maaslar m
-- ON p.PersonelID=m.PersonelID
-- WHERE p.Pozisyon='Ogretmen'

-- 4-)
-- SELECT 
-- p.ad+' '+p.Soyad AS 'Ad Soyad',
-- p.Pozisyon AS 'Pozisyon'
-- FROM Personel p JOIN Maaslar m
-- ON p.PersonelID=m.PersonelID


-- 5-)

-- SELECT 
-- COUNT(*) AS 'Personel Sayisi',
-- p.Pozisyon AS 'Pozisyon'
-- FROM Personel p JOIN Maaslar m
-- ON p.PersonelID=m.PersonelID
-- GROUP BY p.Pozisyon


-- 6-)
-- SELECT 
-- p.Ad+' '+p.Soyad AS 'Ad Soyad',
-- p.Pozisyon AS 'Pozisyon',
-- m.MaasMiktari AS 'Maas Miktari'
-- FROM Personel p JOIN Maaslar m
-- ON p.PersonelID=m.PersonelID
-- WHERE p.Pozisyon='Stajyer'

-- 7-)

-- SELECT 
-- p.Ad+' '+p.Soyad AS 'Ad Soyad',
-- m.MaasMiktari AS 'Maas Miktari',
-- p.Pozisyon AS 'Pozisyon'
-- FROM Personel p JOIN Maaslar m
-- ON p.PersonelID=m.PersonelID
-- WHERE m.MaasMiktari='50000'


-- 8-)
SELECT 
m.MaasMiktari AS 'Maas Miktari'
FROM Personel p JOIN Maaslar m
ON p.PersonelID=m.PersonelID
GROUP BY m.MaasMiktari
HAVING AVG(m.MaasMiktari)=15000






