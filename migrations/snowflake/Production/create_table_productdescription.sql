CREATE TABLE IF NOT EXISTS Production.ProductDescription (
    ProductDescriptionID NUMBER NOT NULL,
    Description VARCHAR(400) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductDescriptionID)
);
