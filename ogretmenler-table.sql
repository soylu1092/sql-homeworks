CREATE TABLE Ogretmenler(
    OgretmenID INT PRIMARY KEY IDENTITY(1,1),
    Ad NVARCHAR(50),
    Soyad NVARCHAR(50),
    BolumID NVARCHAR(50)
)
CREATE TABLE OgretmenDersler(
    OgretmenID INT,
    DersID INT,
    PRIMARY KEY(OgretmenID,DersID),
    FOREIGN KEY(OgretmenID) REFERENCES Ogretmenler(OgretmenID),
    FOREIGN KEY(DersID) REFERENCES Dersler(DersID)
)