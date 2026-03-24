CREATE TABLE IF NOT EXISTS Sales.Store (
    BusinessEntityID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    SalesPersonID NUMBER,
    Demographics VARIANT,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID)
);
