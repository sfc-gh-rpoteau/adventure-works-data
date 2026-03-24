CREATE TABLE IF NOT EXISTS Sales.SpecialOffer (
    SpecialOfferID NUMBER NOT NULL,
    Description VARCHAR(255) NOT NULL,
    DiscountPct NUMBER(10,4) NOT NULL,
    Type VARCHAR(50) NOT NULL,
    Category VARCHAR(50) NOT NULL,
    StartDate TIMESTAMP_NTZ NOT NULL,
    EndDate TIMESTAMP_NTZ NOT NULL,
    MinQty NUMBER NOT NULL,
    MaxQty NUMBER,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (SpecialOfferID)
);
