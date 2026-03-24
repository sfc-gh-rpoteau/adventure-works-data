CREATE TABLE IF NOT EXISTS Person.AddressType (
    AddressTypeID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (AddressTypeID)
);
