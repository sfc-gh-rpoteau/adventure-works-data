CREATE TABLE IF NOT EXISTS Sales.SalesTerritory (
    TerritoryID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    CountryRegionCode VARCHAR(3) NOT NULL,
    "Group" VARCHAR(50) NOT NULL,
    SalesYTD NUMBER(19,4) NOT NULL,
    SalesLastYear NUMBER(19,4) NOT NULL,
    CostYTD NUMBER(19,4) NOT NULL,
    CostLastYear NUMBER(19,4) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (TerritoryID)
);
