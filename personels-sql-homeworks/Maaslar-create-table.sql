CREATE TABLE Maaslar(
    MaasID INT PRIMARY KEY IDENTITY(1,1),
    PersonelID INT,
    MaasMiktari INT,
    GuncellemeTarihi DATE,
    FOREIGN KEY(PersonelID) REFERENCES Personel(PersonelID)
)