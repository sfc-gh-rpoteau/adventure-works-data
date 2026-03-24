CREATE TABLE IF NOT EXISTS Production.ProductSubcategory (
    ProductSubcategoryID NUMBER NOT NULL,
    ProductCategoryID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductSubcategoryID)
);
