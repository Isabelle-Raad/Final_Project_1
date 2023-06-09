CREATE TABLE Artists (
  ConstituentID VARCHAR(10) NOT NULL,
  DisplayName VARCHAR(100) NOT NULL,
  ArtistBio VARCHAR(100) NOT NULL,
  Nationality VARCHAR(40) NOT NULL,
  Gender VARCHAR(10) NOT NULL,
  BeginDate VARCHAR NOT NULL,
  EndDate VARCHAR NOT NULL,
  Wiki_QID VARCHAR(20),	
  ULAN VARCHAR(20),
  PRIMARY KEY (ConstituentID)
);

CREATE TABLE Artworks (
	Title VARCHAR (1000) NOT NULL,
	Artist VARCHAR(400) NOT NULL,
	ConstituentID VARCHAR (40) NOT NULL,
	ArtistBio VARCHAR (400) NOT NULL,
	Nationality VARCHAR (60),
    BeginDate VARCHAR (500) NOT NULL,
    EndDate VARCHAR (500) NOT NULL,
	Gender VARCHAR (60),
	Date VARCHAR NOT NULL,
	Medium VARCHAR (2000) NOT NULL,
	Dimensions VARCHAR NOT NULL,
	CreditLine VARCHAR (700) NOT NULL,
	AccessionNumber VARCHAR NOT NULL,
	Classification VARCHAR (100) NOT NULL,
	Department VARCHAR NOT NULL,
	DateAcquired DATE NOT NULL,
	Cataloged VARCHAR (100) NOT NULL,
	ObjectID INT NOT NULL,
	URL VARCHAR (100) NOT NULL,
	ThumbnailURL VARCHAR (200) NOT NULL,
	Circumference VARCHAR NOT NULL,
	Depth VARCHAR NOT NULL,
	Diameter VARCHAR NOT NULL,
	Height VARCHAR NOT NULL,
	Length VARCHAR NOT NULL,
	Weight VARCHAR NOT NULL,
	Width VARCHAR NOT NULL,
	Seat_Height VARCHAR NOT NULL,
	Duration VARCHAR NOT NULL,	
	PRIMARY KEY (ObjectID)
);
