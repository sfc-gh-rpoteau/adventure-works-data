CREATE TABLE IF NOT EXISTS Purchasing.Vendor (
    BusinessEntityID NUMBER NOT NULL,
    AccountNumber VARCHAR(15) NOT NULL,
    Name VARCHAR(50) NOT NULL,
    CreditRating NUMBER NOT NULL,
    PreferredVendorStatus BOOLEAN NOT NULL,
    ActiveFlag BOOLEAN NOT NULL,
    PurchasingWebServiceURL VARCHAR(1024),
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID)
);
