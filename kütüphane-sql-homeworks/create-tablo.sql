CREATE TABLE Kitaplar(
    KitapID INT PRIMARY KEY IDENTITY(1,1),
    KitapAdi NVARCHAR(50),
    Yazar NVARCHAR(50),
    YayinYili INT,
    SayfaSayisi INT
)
CREATE TABLE Dergiler(
    DergiID INT PRIMARY KEY IDENTITY(1,1),
    DergiAdi NVARCHAR(50),
    Yayinci NVARCHAR(50),
    YayinTarihi DATE
)
CREATE TABLE DVDler(
    DVDID int PRIMARY KEY IDENTITY(1,1),
    DVDAdi NVARCHAR(50),
    Yönetmen NVARCHAR(50),
    YayinYili INT,
    Dakika INT
)
CREATE TABLE Ogrenciler(
    OgrenciID INT PRIMARY KEY IDENTITY(1,1),
    Ad NVARCHAR(50) NOT NULL,
    Soyad NVARCHAR(50) NOT NULL
    )
    