CREATE TABLE IF NOT EXISTS Sales.PersonCreditCard (
    BusinessEntityID NUMBER NOT NULL,
    CreditCardID NUMBER NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID, CreditCardID)
);
