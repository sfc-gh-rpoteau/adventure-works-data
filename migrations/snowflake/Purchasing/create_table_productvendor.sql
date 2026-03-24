CREATE TABLE IF NOT EXISTS Purchasing.ProductVendor (
    ProductID NUMBER NOT NULL,
    BusinessEntityID NUMBER NOT NULL,
    AverageLeadTime NUMBER NOT NULL,
    StandardPrice NUMBER(19,4) NOT NULL,
    LastReceiptCost NUMBER(19,4),
    LastReceiptDate TIMESTAMP_NTZ,
    MinOrderQty NUMBER NOT NULL,
    MaxOrderQty NUMBER NOT NULL,
    OnOrderQty NUMBER,
    UnitMeasureCode VARCHAR(3) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductID, BusinessEntityID)
);
