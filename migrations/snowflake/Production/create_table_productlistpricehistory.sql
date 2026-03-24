CREATE TABLE IF NOT EXISTS Production.ProductListPriceHistory (
    ProductID NUMBER NOT NULL,
    StartDate TIMESTAMP_NTZ NOT NULL,
    EndDate TIMESTAMP_NTZ,
    ListPrice NUMBER(19,4) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductID, StartDate)
);
