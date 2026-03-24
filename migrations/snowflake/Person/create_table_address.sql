CREATE TABLE IF NOT EXISTS Person.Address (
    AddressID NUMBER NOT NULL,
    AddressLine1 VARCHAR(60) NOT NULL,
    AddressLine2 VARCHAR(60),
    City VARCHAR(30) NOT NULL,
    StateProvinceID NUMBER NOT NULL,
    PostalCode VARCHAR(15) NOT NULL,
    SpatialLocation VARCHAR,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (AddressID)
);
