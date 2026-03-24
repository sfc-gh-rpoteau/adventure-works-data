CREATE TABLE IF NOT EXISTS Person.BusinessEntity (
    BusinessEntityID NUMBER NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID)
);
