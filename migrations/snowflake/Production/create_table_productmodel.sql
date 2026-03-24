CREATE TABLE IF NOT EXISTS Production.ProductModel (
    ProductModelID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    CatalogDescription VARIANT,
    Instructions VARIANT,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductModelID)
);
