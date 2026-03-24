CREATE TABLE IF NOT EXISTS Person.BusinessEntityAddress (
    BusinessEntityID NUMBER NOT NULL,
    AddressID NUMBER NOT NULL,
    AddressTypeID NUMBER NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID, AddressID, AddressTypeID)
);
