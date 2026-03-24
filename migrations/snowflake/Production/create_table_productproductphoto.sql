CREATE TABLE IF NOT EXISTS Production.ProductProductPhoto (
    ProductID NUMBER NOT NULL,
    ProductPhotoID NUMBER NOT NULL,
    "Primary" BOOLEAN NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductID, ProductPhotoID)
);
