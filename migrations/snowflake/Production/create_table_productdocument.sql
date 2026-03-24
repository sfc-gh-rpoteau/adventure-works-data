CREATE TABLE IF NOT EXISTS Production.ProductDocument (
    ProductID NUMBER NOT NULL,
    DocumentNode VARCHAR NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductID, DocumentNode)
);
