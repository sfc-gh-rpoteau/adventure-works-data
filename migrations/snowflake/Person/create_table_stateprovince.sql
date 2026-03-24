CREATE TABLE IF NOT EXISTS Person.StateProvince (
    StateProvinceID NUMBER NOT NULL,
    StateProvinceCode VARCHAR(3) NOT NULL,
    CountryRegionCode VARCHAR(3) NOT NULL,
    IsOnlyStateProvinceFlag BOOLEAN NOT NULL,
    Name VARCHAR(50) NOT NULL,
    TerritoryID NUMBER NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (StateProvinceID)
);
