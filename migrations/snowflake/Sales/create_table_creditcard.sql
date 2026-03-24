CREATE TABLE IF NOT EXISTS Sales.CreditCard (
    CreditCardID NUMBER NOT NULL,
    CardType VARCHAR(50) NOT NULL,
    CardNumber VARCHAR(25) NOT NULL,
    ExpMonth NUMBER NOT NULL,
    ExpYear NUMBER NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (CreditCardID)
);
