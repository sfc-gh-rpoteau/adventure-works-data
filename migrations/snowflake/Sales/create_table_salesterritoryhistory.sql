CREATE TABLE IF NOT EXISTS Sales.SalesTerritoryHistory (
    BusinessEntityID NUMBER NOT NULL,
    TerritoryID NUMBER NOT NULL,
    StartDate TIMESTAMP_NTZ NOT NULL,
    EndDate TIMESTAMP_NTZ,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID, TerritoryID, StartDate)
);
