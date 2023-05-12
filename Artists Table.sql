CREATE TABLE Artists (
  ConstituentID VARCHAR(10) NOT NULL,
  DisplayName VARCHAR(40) NOT NULL,
  ArtistBio VARCHAR(20) NOT NULL,
  Nationality VARCHAR(20) NOT NULL,
  Gender VARCHAR(10) NOT NULL,
  BeginDate DATE NOT NULL,
  EndDate VARCHAR(20) NOT NULL,
  Wiki_QID VARCHAR(20) NOT NULL,	
  ULAN VARCHAR(20) NOT NULL,
  PRIMARY KEY (ConstituentID),
  UNIQUE (DisplayName)
);