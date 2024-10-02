CREATE TABLE Personel(
    PersonelID INT PRIMARY KEY IDENTITY(1,1),
    Ad NVARCHAR(50),
    Soyad NVARCHAR(50),
    Pozisyon NVARCHAR(50),
    BaslangıcTarihi DATE
)