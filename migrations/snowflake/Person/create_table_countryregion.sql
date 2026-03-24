CREATE TABLE IF NOT EXISTS Person.CountryRegion (
    CountryRegionCode VARCHAR(3) NOT NULL,
    Name VARCHAR(50) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (CountryRegionCode)
);
