CREATE TABLE IF NOT EXISTS Production.ProductInventory (
    ProductID NUMBER NOT NULL,
    LocationID NUMBER NOT NULL,
    Shelf VARCHAR(10) NOT NULL,
    Bin NUMBER NOT NULL,
    Quantity NUMBER NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductID, LocationID)
);
