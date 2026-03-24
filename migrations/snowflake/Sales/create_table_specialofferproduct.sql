CREATE TABLE IF NOT EXISTS Sales.SpecialOfferProduct (
    SpecialOfferID NUMBER NOT NULL,
    ProductID NUMBER NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (SpecialOfferID, ProductID)
);
