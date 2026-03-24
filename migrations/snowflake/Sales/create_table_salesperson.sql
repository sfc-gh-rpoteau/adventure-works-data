CREATE TABLE IF NOT EXISTS Sales.SalesPerson (
    BusinessEntityID NUMBER NOT NULL,
    TerritoryID NUMBER,
    SalesQuota NUMBER(19,4),
    Bonus NUMBER(19,4) NOT NULL,
    CommissionPct NUMBER(10,4) NOT NULL,
    SalesYTD NUMBER(19,4) NOT NULL,
    SalesLastYear NUMBER(19,4) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID)
);
