CREATE TABLE IF NOT EXISTS Sales.SalesTaxRate (
    SalesTaxRateID NUMBER NOT NULL,
    StateProvinceID NUMBER NOT NULL,
    TaxType NUMBER NOT NULL,
    TaxRate NUMBER(10,4) NOT NULL,
    Name VARCHAR(50) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (SalesTaxRateID)
);
