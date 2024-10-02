CREATE TABLE Ogrenciler(
    OgrenciID INT PRIMARY KEY IDENTITY(1,1),
    Ad NVARCHAR(50) NOT NULL,
    Soyad NVARCHAR(50) NOT NULL
    )

    CREATE TABLE OgrencıKulup(
        OgrenciID INT,
        KulupID INT,
        Rol NVARCHAR(50),
        KatilimTarihi DATE,
        FOREIGN KEY(KulupID) REFERENCES Kulupler(KulupID),
        FOREIGN KEY(OgrenciID)REFERENCES Ogrenciler(OgrenciID)
    )