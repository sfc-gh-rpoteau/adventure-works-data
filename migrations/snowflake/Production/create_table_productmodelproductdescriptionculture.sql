CREATE TABLE IF NOT EXISTS Production.ProductModelProductDescriptionCulture (
    ProductModelID NUMBER NOT NULL,
    ProductDescriptionID NUMBER NOT NULL,
    CultureID VARCHAR(6) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductModelID, ProductDescriptionID, CultureID)
);
