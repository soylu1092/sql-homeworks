CREATE TABLE OduncAlmalar(
    OgrenciID INT,
    KitapID INT,
    DergiID INT,
    DVDID INT,
    OduncTarihi DATE
    PRIMARY KEY(OgrenciID,KitapID,DergiID,DVDID),
    FOREIGN KEY(OgrenciID) REFERENCES Ogrenciler(OgrenciID),
    FOREIGN KEY(KitapID) REFERENCES Kitaplar(KitapID),
    FOREIGN KEY(DergiID) REFERENCES Dergiler(DergiID),
    FOREIGN KEY(DVDID) REFERENCES DVDler(DVDID)
)