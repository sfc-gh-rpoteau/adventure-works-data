CREATE TABLE IF NOT EXISTS Sales.Customer (
    CustomerID NUMBER NOT NULL,
    PersonID NUMBER,
    StoreID NUMBER,
    TerritoryID NUMBER,
    AccountNumber VARCHAR(10) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (CustomerID)
);
