CREATE TABLE DersNotlar(
    Nott INT NOT NULL,
    OgrenciID INT,
    DersID INT,
    PRIMARY KEY(OgrenciID,DersID,Nott),
    FOREIGN KEY(OgrenciID) REFERENCES Ogrenciler(OgrenciID),
    FOREIGN KEY(DersID) REFERENCES Dersler(DersID)
)